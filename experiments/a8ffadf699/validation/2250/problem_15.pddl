(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - truck
	obj5 obj7 obj8 obj11 obj16 - location
	obj6 obj9 obj10 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj11)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj15 obj7)
))
)