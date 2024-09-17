(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj13 obj14 obj17 - location
	obj10 obj11 obj12 - package
	obj15 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj17)
))
)