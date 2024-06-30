(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj6 - airplane
	obj7 obj8 - truck
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
))
)