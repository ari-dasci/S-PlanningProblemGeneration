(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj16 - airplane
	obj10 obj11 obj12 obj15 - location
	obj13 obj14 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj14 obj0)
	(at obj17 obj2)
))
)