(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 - package
	obj4 obj14 - truck
	obj6 - airplane
	obj11 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj12)
	(at obj5 obj12)
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj11)
))
)