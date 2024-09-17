(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj10 obj12 - airport
	obj1 obj11 obj13 - city
	obj2 obj4 obj15 - airplane
	obj3 obj8 obj9 - package
	obj5 obj7 obj14 obj16 obj17 - truck
	obj6 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj8 obj12)
))
)