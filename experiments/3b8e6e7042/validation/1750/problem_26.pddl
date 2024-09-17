(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj8 obj9 obj10 obj11 - package
	obj3 obj12 - truck
	obj13 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj6 obj15)
	(at obj7 obj14)
	(at obj8 obj15)
	(at obj9 obj14)
	(at obj10 obj0)
	(at obj11 obj4)
))
)