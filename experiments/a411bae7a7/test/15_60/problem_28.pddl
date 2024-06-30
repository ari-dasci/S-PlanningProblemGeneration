(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj6 obj8 obj16 - airplane
	obj3 obj5 obj7 obj15 - truck
	obj9 obj14 - location
	obj10 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
))
)