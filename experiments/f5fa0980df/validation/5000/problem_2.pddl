(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj11 obj13 obj15 - location
	obj5 - airplane
	obj6 obj7 obj9 - package
	obj10 obj12 obj14 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj14 obj13)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj4)
	(at obj9 obj4)
))
)