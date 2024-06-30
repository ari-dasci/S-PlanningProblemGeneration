(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj13 obj15 - truck
	obj5 obj6 obj7 obj16 - airplane
	obj8 obj11 - location
	obj12 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj12 obj11)
	(at obj14 obj0)
	(at obj17 obj0)
))
)