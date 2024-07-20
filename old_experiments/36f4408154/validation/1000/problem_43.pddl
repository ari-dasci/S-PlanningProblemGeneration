(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 - airplane
	obj3 obj12 obj13 - truck
	obj7 obj10 obj11 obj16 obj17 - package
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj16 obj14)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj5)
	(in-city obj15 obj9)
)

(:goal (and
))
)