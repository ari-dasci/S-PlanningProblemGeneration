(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj14 - truck
	obj5 obj8 obj10 obj12 obj16 - package
	obj9 obj15 - location
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj15)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj16 obj15)
))
)