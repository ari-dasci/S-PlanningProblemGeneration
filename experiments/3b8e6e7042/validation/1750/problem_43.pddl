(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj17 - airplane
	obj5 obj7 obj10 obj11 obj13 - package
	obj6 obj12 obj14 obj16 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj3)
	(at obj10 obj15)
	(at obj11 obj3)
	(at obj13 obj3)
))
)