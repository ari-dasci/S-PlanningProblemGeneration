(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 obj12 obj14 obj15 - package
	obj5 obj8 obj16 - truck
	obj6 obj7 obj9 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj2 obj9)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj6)
	(at obj15 obj9)
))
)