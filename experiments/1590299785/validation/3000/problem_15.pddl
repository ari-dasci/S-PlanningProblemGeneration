(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 - truck
	obj3 obj11 obj12 obj13 - location
	obj8 obj9 obj10 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj14 obj4)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj3)
	(at obj10 obj11)
	(at obj15 obj13)
))
)