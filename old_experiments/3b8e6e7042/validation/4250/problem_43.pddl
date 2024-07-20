(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj11 - package
	obj6 obj7 obj10 - truck
	obj12 obj13 obj17 - location
	obj14 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj9)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj8)
	(at obj11 obj12)
))
)