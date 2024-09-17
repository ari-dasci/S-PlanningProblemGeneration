(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 - truck
	obj3 obj12 obj13 - location
	obj4 obj5 obj8 obj9 obj15 obj16 - package
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
))
)