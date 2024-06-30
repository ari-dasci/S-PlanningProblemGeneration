(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj14 obj16 - truck
	obj3 obj4 obj6 obj7 obj17 - package
	obj5 obj10 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj11)
	(at obj6 obj5)
	(at obj7 obj8)
	(at obj17 obj0)
))
)