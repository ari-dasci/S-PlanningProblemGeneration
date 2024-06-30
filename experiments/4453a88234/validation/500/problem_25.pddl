(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj7 obj13 obj14 obj16 - truck
	obj3 obj5 obj15 - airplane
	obj4 obj8 obj9 - package
	obj6 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj10)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj11)
	(at obj8 obj10)
	(at obj9 obj6)
))
)