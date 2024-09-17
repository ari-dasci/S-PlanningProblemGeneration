(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj14 - truck
	obj3 - airplane
	obj8 obj9 - location
	obj11 obj12 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj15 obj8)
))
)