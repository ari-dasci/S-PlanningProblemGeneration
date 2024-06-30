(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj12 - truck
	obj3 obj11 obj15 - airplane
	obj6 obj7 obj13 obj16 - location
	obj8 obj10 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj13)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj14 obj13)
))
)