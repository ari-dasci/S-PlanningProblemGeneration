(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj13 - truck
	obj3 obj15 - airplane
	obj6 obj7 obj10 obj14 obj16 - package
	obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj10 obj8)
	(at obj14 obj17)
	(at obj16 obj17)
))
)