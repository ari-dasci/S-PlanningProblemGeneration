(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj13 obj15 obj17 - package
	obj3 obj7 obj14 - truck
	obj6 - airplane
	obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj10)
))
)