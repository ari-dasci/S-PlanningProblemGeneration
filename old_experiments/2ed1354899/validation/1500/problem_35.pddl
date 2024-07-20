(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj9 obj12 - location
	obj6 - airplane
	obj7 obj10 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj12)
))
)