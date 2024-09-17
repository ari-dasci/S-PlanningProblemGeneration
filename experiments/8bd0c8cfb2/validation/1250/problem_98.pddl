(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj8 obj13 obj14 obj15 - package
	obj3 obj17 - airplane
	obj6 obj11 obj16 - truck
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj7 obj9)
	(at obj8 obj9)
	(at obj13 obj12)
	(at obj14 obj9)
	(at obj15 obj4)
))
)