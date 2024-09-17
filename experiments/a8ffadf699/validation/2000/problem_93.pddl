(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj10 obj13 obj14 - package
	obj6 obj7 obj11 - truck
	obj9 obj15 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj9)
	(at obj8 obj15)
	(at obj10 obj15)
	(at obj13 obj0)
	(at obj14 obj15)
))
)