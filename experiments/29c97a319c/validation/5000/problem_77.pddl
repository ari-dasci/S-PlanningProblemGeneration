(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 - airplane
	obj3 obj7 obj9 obj10 obj11 obj14 - package
	obj4 obj15 - truck
	obj5 obj6 obj8 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj7 obj5)
	(at obj9 obj6)
	(at obj11 obj0)
))
)