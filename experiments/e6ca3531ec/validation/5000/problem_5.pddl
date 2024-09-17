(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj8 obj13 obj14 obj15 obj16 - package
	obj5 obj9 - truck
	obj10 - airplane
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj8 obj0)
	(at obj13 obj6)
	(at obj16 obj11)
))
)