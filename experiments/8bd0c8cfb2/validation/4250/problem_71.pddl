(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj12 obj13 - location
	obj5 obj6 obj7 obj10 obj14 obj16 - package
	obj8 obj9 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj11)
	(at obj6 obj13)
	(at obj7 obj13)
	(at obj10 obj12)
	(at obj14 obj3)
	(at obj16 obj11)
))
)