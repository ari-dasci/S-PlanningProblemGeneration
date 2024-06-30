(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 - airplane
	obj3 obj14 obj15 obj16 - truck
	obj4 obj10 obj17 - location
	obj7 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
))
)