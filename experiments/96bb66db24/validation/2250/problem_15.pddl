(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj8 obj9 obj13 obj15 - package
	obj4 obj14 - truck
	obj10 obj11 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj5)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj15 obj11)
))
)