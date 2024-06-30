(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj13 obj15 obj16 - package
	obj3 obj4 obj11 obj12 obj14 - location
	obj7 - airplane
	obj8 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj15 obj3)
	(at obj16 obj12)
))
)