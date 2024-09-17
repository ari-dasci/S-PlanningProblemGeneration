(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj11 - airplane
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj14)
	(at obj8 obj3)
	(at obj9 obj14)
	(at obj10 obj13)
	(at obj12 obj13)
	(at obj15 obj0)
	(at obj16 obj14)
))
)