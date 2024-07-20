(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 obj15 - truck
	obj6 obj7 obj8 obj12 - package
	obj13 - airplane
	obj14 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj14)
	(at obj8 obj0)
	(at obj12 obj14)
))
)