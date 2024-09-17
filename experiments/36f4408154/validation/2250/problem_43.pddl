(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 - location
	obj5 obj6 obj9 - truck
	obj10 obj13 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
))
)