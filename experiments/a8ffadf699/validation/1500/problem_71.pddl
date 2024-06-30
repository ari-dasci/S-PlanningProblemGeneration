(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj12 obj14 - location
	obj5 obj6 obj13 obj16 - truck
	obj7 obj8 obj11 obj15 - package
	obj10 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj15 obj14)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj12)
	(at obj15 obj9)
))
)