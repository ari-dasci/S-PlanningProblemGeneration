(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj15 obj16 - location
	obj5 obj8 obj10 obj14 - package
	obj6 obj7 obj13 - truck
	obj9 obj12 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj10 obj2)
	(at obj14 obj3)
))
)