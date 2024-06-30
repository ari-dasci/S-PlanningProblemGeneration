(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - airport
	obj1 obj6 obj15 - city
	obj2 obj4 obj12 obj16 - airplane
	obj3 obj8 obj10 obj11 - package
	obj7 obj13 obj17 - truck
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj8 obj9)
))
)