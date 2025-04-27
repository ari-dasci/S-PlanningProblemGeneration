(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj11 - package
	obj9 - location
	obj10 obj13 obj14 obj15 - truck
	obj12 obj16 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
))
)