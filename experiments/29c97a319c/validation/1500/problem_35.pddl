(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj8 obj10 obj13 obj14 obj16 - package
	obj4 obj9 obj12 - location
	obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj7 obj12)
	(at obj8 obj4)
	(at obj10 obj5)
	(at obj13 obj12)
	(at obj14 obj9)
	(at obj16 obj12)
))
)