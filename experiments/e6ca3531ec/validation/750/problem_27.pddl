(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj12 - truck
	obj8 obj16 - airplane
	obj9 obj13 obj15 obj17 - location
	obj10 obj14 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj14 obj13)
))
)