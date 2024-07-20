(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj6 obj7 obj10 obj14 - package
	obj3 obj12 obj15 - location
	obj11 obj13 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj14 obj15)
))
)