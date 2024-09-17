(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj8 obj9 obj13 obj14 obj15 - package
	obj3 obj10 - truck
	obj11 obj12 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj2 obj11)
	(at obj4 obj12)
	(at obj5 obj6)
	(at obj8 obj12)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
))
)