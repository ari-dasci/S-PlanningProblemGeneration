(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj13 obj14 - package
	obj6 obj7 obj12 - location
	obj8 obj11 - airplane
	obj10 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
))
)