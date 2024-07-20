(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj8 obj10 obj14 obj15 - package
	obj6 obj9 obj16 - location
	obj11 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
))
)