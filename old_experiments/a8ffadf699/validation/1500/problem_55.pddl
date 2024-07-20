(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj10 obj11 obj14 obj16 obj17 - package
	obj5 - airplane
	obj9 obj13 obj15 - truck
	obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj12)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj2)
	(at obj16 obj12)
	(at obj17 obj2)
))
)