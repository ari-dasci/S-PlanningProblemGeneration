(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj12 obj14 - truck
	obj3 obj8 obj13 - package
	obj9 obj11 obj15 - location
	obj10 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj8 obj9)
	(at obj13 obj0)
))
)