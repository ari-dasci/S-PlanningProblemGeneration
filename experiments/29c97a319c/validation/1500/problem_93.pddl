(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj15 obj16 - truck
	obj7 - airplane
	obj8 obj10 obj12 obj13 obj14 obj17 - package
	obj9 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj17 obj2)
))
)