(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 - airplane
	obj3 obj4 obj7 obj8 obj9 obj14 obj17 - package
	obj12 obj15 obj16 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj3 obj10)
	(at obj4 obj10)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj10)
	(at obj17 obj10)
))
)