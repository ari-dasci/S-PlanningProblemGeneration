(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj13 - truck
	obj7 obj8 obj9 obj12 obj16 obj17 - package
	obj10 obj14 - location
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj12 obj4)
	(at obj16 obj10)
	(at obj17 obj14)
))
)