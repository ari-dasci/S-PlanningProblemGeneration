(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj13 obj16 obj17 - package
	obj7 obj8 obj9 - truck
	obj12 obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj4 obj12)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj14)
	(at obj16 obj14)
	(at obj17 obj0)
))
)