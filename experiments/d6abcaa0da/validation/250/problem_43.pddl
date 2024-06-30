(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj8 obj9 obj14 - package
	obj3 obj13 obj16 - truck
	obj6 - location
	obj12 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj14 obj0)
))
)