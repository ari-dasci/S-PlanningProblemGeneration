(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj9 obj13 obj14 obj17 - package
	obj3 obj10 obj16 - location
	obj4 obj8 obj15 - truck
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj13 obj6)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj9 obj6)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj17 obj11)
))
)