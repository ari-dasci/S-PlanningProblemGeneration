(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 - airplane
	obj5 obj9 obj11 obj17 - truck
	obj8 obj10 obj13 obj15 obj16 - package
	obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj16 obj12)
))
)