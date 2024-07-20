(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj10 obj11 obj12 obj15 - location
	obj3 obj7 obj14 obj16 - truck
	obj4 obj9 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj9 obj11)
))
)