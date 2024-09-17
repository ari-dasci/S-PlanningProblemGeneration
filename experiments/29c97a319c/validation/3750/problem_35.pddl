(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj14 obj16 - package
	obj4 - airplane
	obj7 obj10 - truck
	obj9 obj11 obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj13)
	(at obj8 obj13)
	(at obj14 obj12)
	(at obj16 obj9)
))
)