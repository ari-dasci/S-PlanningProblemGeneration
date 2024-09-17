(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj15 obj16 obj17 - package
	obj5 obj10 obj13 - truck
	obj9 obj11 obj12 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj9)
	(at obj15 obj3)
	(at obj17 obj3)
))
)