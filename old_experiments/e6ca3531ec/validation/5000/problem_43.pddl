(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj11 obj14 obj15 obj16 - package
	obj3 - airplane
	obj7 obj10 obj12 - truck
	obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj15 obj13)
	(at obj16 obj4)
))
)